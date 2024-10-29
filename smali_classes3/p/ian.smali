.class public final Lp/ian;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ian;

.field public static final c:Lp/ian;

.field public static final d:Lp/ian;

.field public static final e:Lp/ian;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ian;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ian;-><init>(I)V

    sput-object v0, Lp/ian;->b:Lp/ian;

    new-instance v0, Lp/ian;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ian;-><init>(I)V

    sput-object v0, Lp/ian;->c:Lp/ian;

    new-instance v0, Lp/ian;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ian;-><init>(I)V

    sput-object v0, Lp/ian;->d:Lp/ian;

    new-instance v0, Lp/ian;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ian;-><init>(I)V

    sput-object v0, Lp/ian;->e:Lp/ian;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ian;->a:I

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
    iget v0, p0, Lp/ian;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lp/r7m0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/r7m0;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lp/evg0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/evg0;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Lp/o6a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/o6a;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lp/c8n;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/c8n;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
