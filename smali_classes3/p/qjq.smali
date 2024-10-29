.class public final Lp/qjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qjq;

.field public static final c:Lp/qjq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qjq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qjq;-><init>(I)V

    sput-object v0, Lp/qjq;->b:Lp/qjq;

    new-instance v0, Lp/qjq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qjq;-><init>(I)V

    sput-object v0, Lp/qjq;->c:Lp/qjq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qjq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/qjq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lp/xjq;

    .line 9
    .line 10
    invoke-static {p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Lp/xjq;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/pbq;

    .line 19
    .line 20
    new-instance v0, Lp/zjq;

    .line 21
    .line 22
    iget-object v1, p1, Lp/pbq;->D:Lp/d9s;

    .line 23
    .line 24
    const-class v2, Lp/vug0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/vug0;

    .line 31
    .line 32
    invoke-static {v1}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Lp/pbq;->A:Lp/u4c0;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lp/zjq;-><init>(Lp/u4c0;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
