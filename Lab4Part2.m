function varargout = Lab4Part2(varargin)
% LAB4PART2 MATLAB code for Lab4Part2.fig
%      LAB4PART2, by itself, creates a new LAB4PART2 or raises the existing
%      singleton*.
%
%      H = LAB4PART2 returns the handle to a new LAB4PART2 or the handle to
%      the existing singleton*.
%
%      LAB4PART2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in LAB4PART2.M with the given input arguments.
%
%      LAB4PART2('Property','Value',...) creates a new LAB4PART2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Lab4Part2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Lab4Part2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Lab4Part2

% Last Modified by GUIDE v2.5 27-Nov-2018 11:02:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Lab4Part2_OpeningFcn, ...
                   'gui_OutputFcn',  @Lab4Part2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Lab4Part2 is made visible.
function Lab4Part2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Lab4Part2 (see VARARGIN)

% Choose default command line output for Lab4Part2
handles.output = hObject;

handles.pushbutton1.String = "1"
handles.pushbutton2.String = "2"
handles.pushbutton3.String = "3"
handles.pushbutton4.String = "4"
handles.pushbutton5.String = "5"
handles.pushbutton6.String = "6"
handles.pushbutton7.String = "7"
handles.pushbutton8.String = "8"
handles.pushbutton9.String = "9"
handles.pushbutton10.String = "10"
handles.pushbutton11.String = "11"
handles.pushbutton12.String = "12"
handles.pushbutton13.String = "13"
handles.pushbutton14.String = "14"
handles.pushbutton15.String = "15"
handles.pushbutton16.String = ""

handles.text2.String = "0"

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Lab4Part2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Lab4Part2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton2.String == "" && handles.pushbutton1.String ~= ""
    handles.pushbutton1.String = num2
    handles.pushbutton1.BackgroundColor = 'white'
    handles.pushbutton2.String = num1
    handles.pushbutton2.BackgroundColor = 'blue'
elseif handles.pushbutton5.String == "" && handles.pushbutton1.String ~= ""
    handles.pushbutton1.String = num5
    handles.pushbutton1.BackgroundColor = 'white'
    handles.pushbutton5.String = num1
    handles.pushbutton5.BackgroundColor = 'blue'
else
end

if handles.pushbutton1.String == ""
    after = 0;
before = str2num(num1);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)





% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton3.String == "" && handles.pushbutton2.String ~= ""
    handles.pushbutton2.String = num3
    handles.pushbutton2.BackgroundColor = 'white'
    handles.pushbutton3.String = num2
    handles.pushbutton3.BackgroundColor = 'blue'
elseif handles.pushbutton6.String == "" && handles.pushbutton2.String ~= ""
    handles.pushbutton2.String = num6
    handles.pushbutton2.BackgroundColor = 'white'
    handles.pushbutton6.String = num2
    handles.pushbutton6.BackgroundColor = 'blue'
elseif handles.pushbutton1.String == "" && handles.pushbutton2.String ~= ""
    handles.pushbutton2.String = num1
    handles.pushbutton2.BackgroundColor = 'white'
    handles.pushbutton1.String = num2
    handles.pushbutton1.BackgroundColor = 'blue'
else
end

if handles.pushbutton2.String == ""
    after = 0;
before = str2num(num2);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton4.String == "" && handles.pushbutton3.String ~= ""
    handles.pushbutton3.String = num4
    handles.pushbutton3.BackgroundColor = 'white'
    handles.pushbutton4.String = num3
    handles.pushbutton4.BackgroundColor = 'blue'
elseif handles.pushbutton7.String == "" && handles.pushbutton3.String ~= ""
    handles.pushbutton3.String = num7
    handles.pushbutton3.BackgroundColor = 'white'
    handles.pushbutton7.String = num3
    handles.pushbutton7.BackgroundColor = 'blue'
elseif handles.pushbutton2.String == "" && handles.pushbutton3.String ~= ""
    handles.pushbutton3.String = num2
    handles.pushbutton3.BackgroundColor = 'white'
    handles.pushbutton2.String = num3
    handles.pushbutton2.BackgroundColor = 'blue'
else
end

if handles.pushbutton3.String == ""
    after = 0;
before = str2num(num3);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton8.String == "" && handles.pushbutton4.String ~= ""
    handles.pushbutton4.String = num8
    handles.pushbutton4.BackgroundColor = 'white'
    handles.pushbutton8.String = num4
    handles.pushbutton8.BackgroundColor = 'blue'
elseif handles.pushbutton3.String == "" && handles.pushbutton4.String ~= ""
    handles.pushbutton4.String = num3
    handles.pushbutton4.BackgroundColor = 'white'
    handles.pushbutton3.String = num4
    handles.pushbutton3.BackgroundColor = 'blue'
else
end

if handles.pushbutton4.String == ""
    after = 0;
before = str2num(num4);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton9.String == "" && handles.pushbutton5.String ~= ""
    handles.pushbutton5.String = num9
    handles.pushbutton5.BackgroundColor = 'white'
    handles.pushbutton9.String = num5
    handles.pushbutton9.BackgroundColor = 'blue'
elseif handles.pushbutton6.String == "" && handles.pushbutton5.String ~= ""
    handles.pushbutton5.String = num6
    handles.pushbutton5.BackgroundColor = 'white'
    handles.pushbutton6.String = num5
    handles.pushbutton6.BackgroundColor = 'blue'
elseif handles.pushbutton1.String == "" && handles.pushbutton5.String ~= ""
    handles.pushbutton5.String = num1
    handles.pushbutton5.BackgroundColor = 'white'
    handles.pushbutton1.String = num5
    handles.pushbutton1.BackgroundColor = 'blue'
else
end

if handles.pushbutton5.String == ""
    after = 0;
before = str2num(num5);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton10.String == "" && handles.pushbutton6.String ~= ""
    handles.pushbutton6.String = num10
    handles.pushbutton6.BackgroundColor = 'white'
    handles.pushbutton10.String = num6
    handles.pushbutton10.BackgroundColor = 'blue'
elseif handles.pushbutton5.String == "" && handles.pushbutton6.String ~= ""
    handles.pushbutton6.String = num5
    handles.pushbutton6.BackgroundColor = 'white'
    handles.pushbutton5.String = num6
    handles.pushbutton5.BackgroundColor = 'blue'
elseif handles.pushbutton2.String == "" && handles.pushbutton6.String ~= ""
    handles.pushbutton6.String = num2
    handles.pushbutton6.BackgroundColor = 'white'
    handles.pushbutton2.String = num6
    handles.pushbutton2.BackgroundColor = 'blue'
elseif handles.pushbutton7.String == "" && handles.pushbutton6.String ~= ""
    handles.pushbutton6.String = num7
    handles.pushbutton6.BackgroundColor = 'white'
    handles.pushbutton7.String = num6
    handles.pushbutton7.BackgroundColor = 'blue'
else
end

if handles.pushbutton6.String == ""
    after = 0;
before = str2num(num6);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)





% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton11.String == "" && handles.pushbutton7.String ~= ""
    handles.pushbutton7.String = num11
    handles.pushbutton7.BackgroundColor = 'white'
    handles.pushbutton11.String = num7
    handles.pushbutton11.BackgroundColor = 'blue'
elseif handles.pushbutton6.String == "" && handles.pushbutton7.String ~= ""
    handles.pushbutton7.String = num6
    handles.pushbutton7.BackgroundColor = 'white'
    handles.pushbutton6.String = num7
    handles.pushbutton6.BackgroundColor = 'blue'
elseif handles.pushbutton3.String == "" && handles.pushbutton7.String ~= ""
    handles.pushbutton7.String = num3
    handles.pushbutton7.BackgroundColor = 'white'
    handles.pushbutton3.String = num7
    handles.pushbutton3.BackgroundColor = 'blue'
elseif handles.pushbutton8.String == "" && handles.pushbutton7.String ~= ""
    handles.pushbutton7.String = num8
    handles.pushbutton7.BackgroundColor = 'white'
    handles.pushbutton8.String = num7
    handles.pushbutton8.BackgroundColor = 'blue'
else
end

if handles.pushbutton7.String == ""
    after = 0;
before = str2num(num7);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton12.String == "" && handles.pushbutton8.String ~= ""
    handles.pushbutton8.String = num12
    handles.pushbutton8.BackgroundColor = 'white'
    handles.pushbutton12.String = num8
    handles.pushbutton12.BackgroundColor = 'blue'
elseif handles.pushbutton7.String == "" && handles.pushbutton8.String ~= ""
    handles.pushbutton8.String = num7
    handles.pushbutton8.BackgroundColor = 'white'
    handles.pushbutton7.String = num8
    handles.pushbutton7.BackgroundColor = 'blue'
elseif handles.pushbutton4.String == "" && handles.pushbutton8.String ~= ""
    handles.pushbutton8.String = num4
    handles.pushbutton8.BackgroundColor = 'white'
    handles.pushbutton4.String = num8
    handles.pushbutton4.BackgroundColor = 'blue'
else
end

if handles.pushbutton8.String == ""
    after = 0;
before = str2num(num8);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton13.String == "" && handles.pushbutton9.String ~= ""
    handles.pushbutton9.String = num13
    handles.pushbutton9.BackgroundColor = 'white'
    handles.pushbutton13.String = num9
    handles.pushbutton13.BackgroundColor = 'blue'
elseif handles.pushbutton10.String == "" && handles.pushbutton9.String ~= ""
    handles.pushbutton9.String = num10
    handles.pushbutton9.BackgroundColor = 'white'
    handles.pushbutton10.String = num9
    handles.pushbutton10.BackgroundColor = 'blue'
elseif handles.pushbutton5.String == "" && handles.pushbutton9.String ~= ""
    handles.pushbutton9.String = num5
    handles.pushbutton9.BackgroundColor = 'white'
    handles.pushbutton5.String = num9
    handles.pushbutton5.BackgroundColor = 'blue'
else
end

if handles.pushbutton9.String == ""
    after = 0;
before = str2num(num9);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton11.String == "" && handles.pushbutton10.String ~= ""
    handles.pushbutton10.String = num11
    handles.pushbutton10.BackgroundColor = 'white'
    handles.pushbutton11.String = num10
    handles.pushbutton11.BackgroundColor = 'blue'
elseif handles.pushbutton14.String == "" && handles.pushbutton10.String ~= ""
    handles.pushbutton10.String = num14
    handles.pushbutton10.BackgroundColor = 'white'
    handles.pushbutton14.String = num10
    handles.pushbutton14.BackgroundColor = 'blue'
elseif handles.pushbutton9.String == "" && handles.pushbutton10.String ~= ""
    handles.pushbutton10.String = num9
    handles.pushbutton10.BackgroundColor = 'white'
    handles.pushbutton9.String = num10
    handles.pushbutton9.BackgroundColor = 'blue'
elseif handles.pushbutton6.String == "" && handles.pushbutton10.String ~= ""
    handles.pushbutton10.String = num6
    handles.pushbutton10.BackgroundColor = 'white'
    handles.pushbutton6.String = num10
    handles.pushbutton6.BackgroundColor = 'blue'
else
end

if handles.pushbutton10.String == ""
    after = 0;
before = str2num(num10);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton12.String == "" && handles.pushbutton11.String ~= ""
    handles.pushbutton11.String = num12
    handles.pushbutton11.BackgroundColor = 'white'
    handles.pushbutton12.String = num11
    handles.pushbutton12.BackgroundColor = 'blue'
elseif handles.pushbutton15.String == "" && handles.pushbutton11.String ~= ""
    handles.pushbutton11.String = num15
    handles.pushbutton11.BackgroundColor = 'white'
    handles.pushbutton15.String = num11
    handles.pushbutton15.BackgroundColor = 'blue'
elseif handles.pushbutton10.String == "" && handles.pushbutton11.String ~= ""
    handles.pushbutton11.String = num10
    handles.pushbutton11.BackgroundColor = 'white'
    handles.pushbutton10.String = num11
    handles.pushbutton10.BackgroundColor = 'blue'
elseif handles.pushbutton7.String == "" && handles.pushbutton11.String ~= ""
    handles.pushbutton11.String = num7
    handles.pushbutton11.BackgroundColor = 'white'
    handles.pushbutton7.String = num11
    handles.pushbutton7.BackgroundColor = 'blue'
else
end

if handles.pushbutton11.String == ""
    after = 0;
before = str2num(num11);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton16.String == "" && handles.pushbutton12.String ~= ""
    handles.pushbutton12.String = num16
    handles.pushbutton12.BackgroundColor = 'white'
    handles.pushbutton16.String = num12
    handles.pushbutton16.BackgroundColor = 'blue'
elseif handles.pushbutton11.String == "" && handles.pushbutton12.String ~= ""
    handles.pushbutton12.String = num11
    handles.pushbutton12.BackgroundColor = 'white'
    handles.pushbutton11.String = num12
    handles.pushbutton11.BackgroundColor = 'blue'
elseif handles.pushbutton8.String == "" && handles.pushbutton12.String ~= ""
    handles.pushbutton12.String = num8
    handles.pushbutton12.BackgroundColor = 'white'
    handles.pushbutton8.String = num12
    handles.pushbutton8.BackgroundColor = 'blue'
else
end

if handles.pushbutton12.String == ""
    after = 0;
before = str2num(num12);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton14.String == "" && handles.pushbutton13.String ~= ""
    handles.pushbutton13.String = num14
    handles.pushbutton13.BackgroundColor = 'white'
    handles.pushbutton14.String = num13
    handles.pushbutton14.BackgroundColor = 'blue'
elseif handles.pushbutton9.String == "" && handles.pushbutton13.String ~= ""
    handles.pushbutton13.String = num9
    handles.pushbutton13.BackgroundColor = 'white'
    handles.pushbutton9.String = num13
    handles.pushbutton9.BackgroundColor = 'blue'
else
end

if handles.pushbutton13.String == ""
    after = 0;
before = str2num(num13);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton15.String == "" && handles.pushbutton14.String ~= ""
    handles.pushbutton14.String = num15
    handles.pushbutton14.BackgroundColor = 'white'
    handles.pushbutton15.String = num14
    handles.pushbutton15.BackgroundColor = 'blue'
elseif handles.pushbutton10.String == "" && handles.pushbutton14.String ~= ""
    handles.pushbutton14.String = num10
    handles.pushbutton14.BackgroundColor = 'white'
    handles.pushbutton10.String = num14
    handles.pushbutton10.BackgroundColor = 'blue'
elseif handles.pushbutton13.String == "" && handles.pushbutton14.String ~= ""
    handles.pushbutton14.String = num13
    handles.pushbutton14.BackgroundColor = 'white'
    handles.pushbutton13.String = num14
    handles.pushbutton13.BackgroundColor = 'blue'
else
end

if handles.pushbutton14.String == ""
    after = 0;
before = str2num(num14);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;



if handles.pushbutton16.String == "" && handles.pushbutton15.String ~= ""
    handles.pushbutton15.String = num16
    handles.pushbutton15.BackgroundColor = 'white'
    handles.pushbutton16.String = num15
    handles.pushbutton16.BackgroundColor = 'blue'
elseif handles.pushbutton11.String == "" && handles.pushbutton15.String ~= ""
    handles.pushbutton15.String = num11
    handles.pushbutton15.BackgroundColor = 'white'
    handles.pushbutton11.String = num15
    handles.pushbutton11.BackgroundColor = 'blue'
elseif handles.pushbutton14.String == "" && handles.pushbutton15.String ~= ""
    handles.pushbutton15.String = num14
    handles.pushbutton15.BackgroundColor = 'white'
    handles.pushbutton14.String = num15
    handles.pushbutton14.BackgroundColor = 'blue'
else
end

if handles.pushbutton15.String == ""
    after = 0;
before = str2num(num15);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)




% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
num1 = handles.pushbutton1.String;
num2 = handles.pushbutton2.String;
num3 = handles.pushbutton3.String;
num4 = handles.pushbutton4.String;
num5 = handles.pushbutton5.String;
num6 = handles.pushbutton6.String;
num7 = handles.pushbutton7.String;
num8 = handles.pushbutton8.String;
num9 = handles.pushbutton9.String;
num10 = handles.pushbutton10.String;
num11 = handles.pushbutton11.String;
num12 = handles.pushbutton12.String;
num13 = handles.pushbutton13.String;
num14 = handles.pushbutton14.String;
num15 = handles.pushbutton15.String;
num16 = handles.pushbutton16.String;
if handles.pushbutton12.String == "" && handles.pushbutton16.String ~= ""
    handles.pushbutton16.String = num12
    handles.pushbutton16.BackgroundColor = 'white'
    handles.pushbutton12.String = num16
    handles.pushbutton12.BackgroundColor = 'blue'
elseif handles.pushbutton15.String == "" && handles.pushbutton16.String ~= ""
    handles.pushbutton16.String = num15
    handles.pushbutton16.BackgroundColor = 'white'
    handles.pushbutton15.String = num16
    handles.pushbutton15.BackgroundColor = 'blue'
else
end

if handles.pushbutton16.String == ""
    after = 0;
before = str2num(num16);
end

if after ~= before
    n = str2num(get(handles.text2, 'String'));
    x = n+1;
    handles.text2.String = num2str(x)
else
end

gamewin_Callback(hObject, eventdata, handles)



% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
restart(hObject, eventdata, handles)
handles.text2.String = "0"



function gamewin_Callback(hObject, eventdata, handles)

if handles.pushbutton1.String == "1" && handles.pushbutton2.String == "2" && handles.pushbutton3.String == "3" && handles.pushbutton4.String == "4" && handles.pushbutton5.String == "5" && handles.pushbutton6.String == "6" && handles.pushbutton7.String == "7" && handles.pushbutton8.String == "8" && handles.pushbutton9.String == "9" && handles.pushbutton10.String == "10" && handles.pushbutton11.String == "11" && handles.pushbutton12.String == "12" && handles.pushbutton13.String == "13" && handles.pushbutton14.String == "14" && handles.pushbutton15.String == "15" && handles.pushbutton16.String == ""
    msgbox('Congratulations! You won!')
end


function restart(hObject, eventdata, handles)
global v 
v = 1:15
v = v(randperm(length(v)))

handles.pushbutton1.String = num2str(v(1))
handles.pushbutton2.String = num2str(v(2))
handles.pushbutton3.String = num2str(v(3))
handles.pushbutton4.String = num2str(v(4))
handles.pushbutton5.String = num2str(v(5))
handles.pushbutton6.String = num2str(v(6))
handles.pushbutton7.String = num2str(v(7))
handles.pushbutton8.String = num2str(v(8))
handles.pushbutton9.String = num2str(v(9))
handles.pushbutton10.String = num2str(v(10))
handles.pushbutton11.String = num2str(v(11))
handles.pushbutton12.String = num2str(v(12))
handles.pushbutton13.String = num2str(v(13))
handles.pushbutton14.String = num2str(v(14))
handles.pushbutton15.String = num2str(v(15))
handles.pushbutton16.String = ""
handles.pushbutton1.BackgroundColor = 'blue'
handles.pushbutton2.BackgroundColor = 'blue'
handles.pushbutton3.BackgroundColor = 'blue'
handles.pushbutton4.BackgroundColor = 'blue'
handles.pushbutton5.BackgroundColor = 'blue'
handles.pushbutton6.BackgroundColor = 'blue'
handles.pushbutton7.BackgroundColor = 'blue'
handles.pushbutton8.BackgroundColor = 'blue'
handles.pushbutton9.BackgroundColor = 'blue'
handles.pushbutton10.BackgroundColor = 'blue'
handles.pushbutton11.BackgroundColor = 'blue'
handles.pushbutton12.BackgroundColor = 'blue'
handles.pushbutton13.BackgroundColor = 'blue'
handles.pushbutton14.BackgroundColor = 'blue'
handles.pushbutton15.BackgroundColor = 'blue'
handles.pushbutton16.BackgroundColor = 'white'
