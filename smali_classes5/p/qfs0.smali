.class public final Lp/qfs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/qfs0;

.field public static final c:Lp/qfs0;

.field public static final d:Lp/qfs0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qfs0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qfs0;-><init>(I)V

    sput-object v0, Lp/qfs0;->b:Lp/qfs0;

    new-instance v0, Lp/qfs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qfs0;-><init>(I)V

    sput-object v0, Lp/qfs0;->c:Lp/qfs0;

    new-instance v0, Lp/qfs0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qfs0;-><init>(I)V

    sput-object v0, Lp/qfs0;->d:Lp/qfs0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qfs0;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lp/qfs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cir0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lp/ofs0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/ofs0;->a:Lp/fir0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 15
    .line 16
    new-instance p1, Lp/ofs0;

    .line 17
    .line 18
    new-instance v0, Lp/fir0;

    .line 19
    .line 20
    new-instance v1, Lp/hir0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lp/hir0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1, v2}, Lp/fir0;-><init>(ZLp/x3l;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/ims0;

    .line 31
    .line 32
    sget-object v2, Lp/hms0;->a:Lp/hms0;

    .line 33
    .line 34
    sget-object v3, Lp/hms0;->b:Lp/hms0;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v3}, Lp/ims0;-><init>(Lp/hms0;Lp/hms0;Lp/hms0;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {p1, v0, v2, v1}, Lp/ofs0;-><init>(Lp/fir0;Ljava/lang/String;Lp/ims0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
