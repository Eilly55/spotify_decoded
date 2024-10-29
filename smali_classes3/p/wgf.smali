.class public final Lp/wgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/wgf;

.field public static final c:Lp/wgf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wgf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wgf;-><init>(I)V

    sput-object v0, Lp/wgf;->b:Lp/wgf;

    new-instance v0, Lp/wgf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wgf;-><init>(I)V

    sput-object v0, Lp/wgf;->c:Lp/wgf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wgf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/wgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lp/yaf;

    .line 9
    .line 10
    const-string v1, "nft-disabled"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Lp/yaf;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lp/pbq;

    .line 27
    .line 28
    new-instance v0, Lp/xaf;

    .line 29
    .line 30
    const-class v1, Lp/vug0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/pbq;->D:Lp/d9s;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/vug0;

    .line 39
    .line 40
    invoke-static {p1}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, p1}, Lp/xaf;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
