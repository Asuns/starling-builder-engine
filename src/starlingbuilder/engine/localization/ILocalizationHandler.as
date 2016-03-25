/**
 *  Starling Builder
 *  Copyright 2015 SGN Inc. All Rights Reserved.
 *
 *  This program is free software. You can redistribute and/or modify it in
 *  accordance with the terms of the accompanying license agreement.
 */
package starlingbuilder.engine.localization
{
    import flash.utils.Dictionary;

    import starling.display.DisplayObject;

    /**
     *  This interface is designed for cases that localization need special treatment (e.g. change to a different font for some languages)
     */
    public interface ILocalizationHandler
    {
        function localize(object:DisplayObject, text:String, paramsDict:Dictionary, locale:String):void
    }
}
