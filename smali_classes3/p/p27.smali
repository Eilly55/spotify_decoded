.class public final Lp/p27;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/p27;

.field public static final c:Lp/p27;

.field public static final d:Lp/p27;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p27;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p27;-><init>(I)V

    sput-object v0, Lp/p27;->b:Lp/p27;

    new-instance v0, Lp/p27;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p27;-><init>(I)V

    sput-object v0, Lp/p27;->c:Lp/p27;

    new-instance v0, Lp/p27;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/p27;-><init>(I)V

    sput-object v0, Lp/p27;->d:Lp/p27;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p27;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/p27;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/btr;

    .line 7
    .line 8
    iget-object p1, p1, Lp/btr;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "EventSenderStats2NonAuth"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "EventSenderStats"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/dlr;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/dlr;

    .line 46
    .line 47
    iget-wide v0, p1, Lp/dlr;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
