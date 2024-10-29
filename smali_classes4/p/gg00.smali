.class public final Lp/gg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gg00;

.field public static final c:Lp/gg00;

.field public static final d:Lp/gg00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gg00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gg00;-><init>(I)V

    sput-object v0, Lp/gg00;->b:Lp/gg00;

    new-instance v0, Lp/gg00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gg00;-><init>(I)V

    sput-object v0, Lp/gg00;->c:Lp/gg00;

    new-instance v0, Lp/gg00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gg00;-><init>(I)V

    sput-object v0, Lp/gg00;->d:Lp/gg00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gg00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/gg00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ela;

    .line 7
    .line 8
    new-instance v0, Lp/eg00;

    .line 9
    .line 10
    iget-object v1, p1, Lp/ela;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/ela;->b:Lp/o6t0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/ela;->c:[B

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lp/eg00;-><init>(Ljava/lang/String;Lp/o6t0;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Lp/qa21;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lp/b8e;

    .line 28
    .line 29
    iget-boolean p1, p1, Lp/b8e;->c:Z

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
