.class public final Lp/yxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/yxk;

.field public static final c:Lp/yxk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yxk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yxk;-><init>(I)V

    sput-object v0, Lp/yxk;->b:Lp/yxk;

    new-instance v0, Lp/yxk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yxk;-><init>(I)V

    sput-object v0, Lp/yxk;->c:Lp/yxk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yxk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/yxk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connect/esperanto/proto/VolumeMessages$VolumeResponse;

    .line 7
    .line 8
    new-instance v0, Lp/qfm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/connect/esperanto/proto/VolumeMessages$VolumeResponse;->R()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    const-wide v3, 0x40efffe000000000L    # 65535.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/spotify/connect/esperanto/proto/VolumeMessages$VolumeResponse;->P()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lp/qfm;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lp/qfm;

    .line 34
    .line 35
    iget-object p1, p1, Lp/qfm;->a:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
