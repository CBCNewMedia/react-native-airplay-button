import {
    Platform,
    requireNativeComponent,
} from 'react-native';

const AirplayButton = (Platform.OS === 'android') ? () => null : requireNativeComponent('AirplayButton', null);

export default AirplayButton;
