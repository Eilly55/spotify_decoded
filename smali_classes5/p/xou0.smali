.class public final Lp/xou0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/xou0;

.field public static final c:Lp/xou0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xou0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xou0;-><init>(I)V

    sput-object v0, Lp/xou0;->b:Lp/xou0;

    new-instance v0, Lp/xou0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xou0;-><init>(I)V

    sput-object v0, Lp/xou0;->c:Lp/xou0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/xou0;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/xou0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ozl;

    .line 7
    .line 8
    new-instance v0, Lp/vft;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Lp/vft;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/iyj;

    .line 16
    .line 17
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 18
    .line 19
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/vou0;

    .line 23
    .line 24
    new-instance p1, Lp/wou0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lp/wou0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
