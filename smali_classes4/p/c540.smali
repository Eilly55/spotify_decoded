.class public final Lp/c540;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/c540;

.field public static final c:Lp/c540;

.field public static final d:Lp/c540;

.field public static final e:Lp/c540;

.field public static final f:Lp/c540;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c540;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c540;-><init>(I)V

    sput-object v0, Lp/c540;->b:Lp/c540;

    new-instance v0, Lp/c540;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c540;-><init>(I)V

    sput-object v0, Lp/c540;->c:Lp/c540;

    new-instance v0, Lp/c540;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c540;-><init>(I)V

    sput-object v0, Lp/c540;->d:Lp/c540;

    new-instance v0, Lp/c540;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/c540;-><init>(I)V

    sput-object v0, Lp/c540;->e:Lp/c540;

    new-instance v0, Lp/c540;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/c540;-><init>(I)V

    sput-object v0, Lp/c540;->f:Lp/c540;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c540;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/c540;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/aml0;

    .line 7
    .line 8
    sget-object p1, Lp/ull0;->a:Lp/ull0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/wll0;

    .line 12
    .line 13
    new-instance v0, Lp/bml0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/wll0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/bml0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lp/jtr;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lp/hvx0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lp/b540;

    .line 29
    .line 30
    sget-object p1, Lp/ivx0;->a:Lp/ivx0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
