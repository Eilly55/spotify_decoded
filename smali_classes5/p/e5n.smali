.class public final Lp/e5n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/e5n;

.field public static final c:Lp/e5n;

.field public static final d:Lp/e5n;

.field public static final e:Lp/e5n;

.field public static final f:Lp/e5n;

.field public static final g:Lp/e5n;

.field public static final h:Lp/e5n;

.field public static final i:Lp/e5n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e5n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->b:Lp/e5n;

    new-instance v0, Lp/e5n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->c:Lp/e5n;

    new-instance v0, Lp/e5n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->d:Lp/e5n;

    new-instance v0, Lp/e5n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->e:Lp/e5n;

    new-instance v0, Lp/e5n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->f:Lp/e5n;

    new-instance v0, Lp/e5n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->g:Lp/e5n;

    new-instance v0, Lp/e5n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->h:Lp/e5n;

    new-instance v0, Lp/e5n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/e5n;-><init>(I)V

    sput-object v0, Lp/e5n;->i:Lp/e5n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e5n;->a:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/b5n;->c:Lp/b5n;

    .line 2
    .line 3
    sget-object v1, Lp/b5n;->b:Lp/b5n;

    .line 4
    .line 5
    iget v2, p0, Lp/e5n;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/o4c0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Lp/h4c0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast p1, Lp/k4c0;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    check-cast p1, Lp/f4c0;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    check-cast p1, Lp/b4c0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    check-cast p1, Lp/d4c0;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_5
    check-cast p1, Lp/r4c0;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_6
    check-cast p1, Lp/m4c0;

    .line 32
    .line 33
    sget-object p1, Lp/b5n;->a:Lp/b5n;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
