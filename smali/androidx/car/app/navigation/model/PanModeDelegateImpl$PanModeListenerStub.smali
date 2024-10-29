.class Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/PanModeDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanModeListenerStub"
.end annotation


# instance fields
.field private final mListener:Lp/bgd0;


# direct methods
.method public constructor <init>(Lp/bgd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/car/app/navigation/model/a;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    .line 7
    .line 8
    iput-boolean p1, v0, Landroidx/car/app/navigation/model/a;->b:Z

    .line 9
    .line 10
    const-string p1, "onPanModeChanged"

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/f;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lp/x6m0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
