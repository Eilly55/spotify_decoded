.class public final Lp/i530;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/i530;

.field public static final c:Lp/i530;

.field public static final d:Lp/i530;

.field public static final e:Lp/i530;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i530;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i530;-><init>(I)V

    sput-object v0, Lp/i530;->b:Lp/i530;

    new-instance v0, Lp/i530;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i530;-><init>(I)V

    sput-object v0, Lp/i530;->c:Lp/i530;

    new-instance v0, Lp/i530;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i530;-><init>(I)V

    sput-object v0, Lp/i530;->d:Lp/i530;

    new-instance v0, Lp/i530;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i530;-><init>(I)V

    sput-object v0, Lp/i530;->e:Lp/i530;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i530;->a:I

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
    iget v0, p0, Lp/i530;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-object v1

    .line 13
    :pswitch_1
    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Lp/hv20;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hv20;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/qq01;

    .line 46
    .line 47
    iget-object v1, v1, Lp/qq01;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
