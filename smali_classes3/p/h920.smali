.class public final Lp/h920;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/h920;

.field public static final c:Lp/h920;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h920;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h920;-><init>(I)V

    sput-object v0, Lp/h920;->b:Lp/h920;

    new-instance v0, Lp/h920;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h920;-><init>(I)V

    sput-object v0, Lp/h920;->c:Lp/h920;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/h920;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/h920;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lp/oin;

    .line 8
    .line 9
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 10
    .line 11
    sget-object p1, Lp/sxo;->a:Lp/rxo;

    .line 12
    .line 13
    iget-object p1, p1, Lp/rxo;->a:Lp/oxo;

    .line 14
    .line 15
    iget-wide v2, p1, Lp/oxo;->a:J

    .line 16
    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-interface {v1, p1}, Lp/svl;->h0(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x7c

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/c920;

    .line 37
    .line 38
    sget-object p1, Lp/d920;->a:Lp/d920;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
