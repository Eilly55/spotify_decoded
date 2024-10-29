.class public final Lp/go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/go0;

.field public static final c:Lp/go0;

.field public static final d:Lp/go0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/go0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/go0;-><init>(I)V

    sput-object v0, Lp/go0;->b:Lp/go0;

    new-instance v0, Lp/go0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/go0;-><init>(I)V

    sput-object v0, Lp/go0;->c:Lp/go0;

    new-instance v0, Lp/go0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/go0;-><init>(I)V

    sput-object v0, Lp/go0;->d:Lp/go0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/go0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/go0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j7r0;

    .line 7
    .line 8
    new-instance v0, Lp/co0;

    .line 9
    .line 10
    new-instance v1, Lp/qo0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/r3r0;->m:Z

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lp/qo0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/co0;-><init>(Lp/qo0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->R()Lp/ntz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsCurated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    new-instance v0, Lp/co0;

    .line 44
    .line 45
    new-instance v1, Lp/qo0;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lp/qo0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp/co0;-><init>(Lp/qo0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->P()Lspotify/your_library/esperanto/proto/IsCuratedResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
