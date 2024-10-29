.class public final Lp/op11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/op11;

.field public static final c:Lp/op11;

.field public static final d:Lp/op11;

.field public static final e:Lp/op11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/op11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/op11;-><init>(I)V

    sput-object v0, Lp/op11;->b:Lp/op11;

    new-instance v0, Lp/op11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/op11;-><init>(I)V

    sput-object v0, Lp/op11;->c:Lp/op11;

    new-instance v0, Lp/op11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/op11;-><init>(I)V

    sput-object v0, Lp/op11;->d:Lp/op11;

    new-instance v0, Lp/op11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/op11;-><init>(I)V

    sput-object v0, Lp/op11;->e:Lp/op11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/op11;->a:I

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
    iget v0, p0, Lp/op11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Lp/jp11;

    .line 9
    .line 10
    iget-object p1, p1, Lp/jp11;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
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
    check-cast v1, Lp/jp11;

    .line 46
    .line 47
    iget-object v1, v1, Lp/jp11;->c:Ljava/lang/String;

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
    :pswitch_2
    check-cast p1, Lp/lp11;

    .line 55
    .line 56
    new-instance v0, Lp/mp11;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object p1, p1, Lp/lp11;->a:Lp/kp11;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lp/mp11;-><init>(Lp/kp11;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
