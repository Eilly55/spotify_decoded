.class public final Lp/aij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/aij;

.field public static final c:Lp/aij;

.field public static final d:Lp/aij;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/aij;-><init>(I)V

    sput-object v0, Lp/aij;->b:Lp/aij;

    new-instance v0, Lp/aij;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/aij;-><init>(I)V

    sput-object v0, Lp/aij;->c:Lp/aij;

    new-instance v0, Lp/aij;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/aij;-><init>(I)V

    sput-object v0, Lp/aij;->d:Lp/aij;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/aij;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/aij;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/gj5;->a:Lp/gj5;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/imt0;

    .line 12
    .line 13
    new-instance v0, Lp/hed0;

    .line 14
    .line 15
    new-instance v1, Lp/zhj;

    .line 16
    .line 17
    sget-object v2, Lp/dij;->j:Lp/gmt0;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {p1, v2, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    sget-object v2, Lp/dij;->k:Lp/gmt0;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-interface {p1, v2, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v3, v4, v5}, Lp/zhj;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lp/j7r0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
