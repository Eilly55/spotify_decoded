.class public final Lp/b2p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/b2p;

.field public static final c:Lp/b2p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b2p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b2p;-><init>(I)V

    sput-object v0, Lp/b2p;->b:Lp/b2p;

    new-instance v0, Lp/b2p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b2p;-><init>(I)V

    sput-object v0, Lp/b2p;->c:Lp/b2p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b2p;->a:I

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
    iget v0, p0, Lp/b2p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s1p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/s1p;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/d83;

    .line 14
    .line 15
    sget-object p1, Lp/yit;->a:Lp/sqp;

    .line 16
    .line 17
    sget-object v0, Lp/y2s;->b:Lp/y2s;

    .line 18
    .line 19
    new-instance v1, Lp/m3f;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lp/m3f;-><init>(Lp/sqp;Lp/y2s;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
