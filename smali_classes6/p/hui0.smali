.class public final Lp/hui0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/hui0;

.field public static final c:Lp/hui0;

.field public static final d:Lp/hui0;

.field public static final e:Lp/hui0;

.field public static final f:Lp/hui0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hui0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hui0;-><init>(I)V

    sput-object v0, Lp/hui0;->b:Lp/hui0;

    new-instance v0, Lp/hui0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hui0;-><init>(I)V

    sput-object v0, Lp/hui0;->c:Lp/hui0;

    new-instance v0, Lp/hui0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hui0;-><init>(I)V

    sput-object v0, Lp/hui0;->d:Lp/hui0;

    new-instance v0, Lp/hui0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hui0;-><init>(I)V

    sput-object v0, Lp/hui0;->e:Lp/hui0;

    new-instance v0, Lp/hui0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/hui0;-><init>(I)V

    sput-object v0, Lp/hui0;->f:Lp/hui0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hui0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hui0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/sh80;

    .line 7
    .line 8
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/sh80;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/rh80;

    .line 15
    .line 16
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/rh80;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lp/mh80;

    .line 23
    .line 24
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/mh80;-><init>(Lp/rwy0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lp/kh80;

    .line 31
    .line 32
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-direct {v0}, Lp/kh80;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lp/sg80;

    .line 39
    .line 40
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 41
    .line 42
    invoke-direct {v0}, Lp/sg80;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
