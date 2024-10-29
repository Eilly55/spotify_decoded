.class public final Lp/ggi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/ggi0;

.field public static final c:Lp/ggi0;

.field public static final d:Lp/ggi0;

.field public static final e:Lp/ggi0;

.field public static final f:Lp/ggi0;

.field public static final g:Lp/ggi0;

.field public static final h:Lp/ggi0;

.field public static final i:Lp/ggi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ggi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->b:Lp/ggi0;

    new-instance v0, Lp/ggi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->c:Lp/ggi0;

    new-instance v0, Lp/ggi0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->d:Lp/ggi0;

    new-instance v0, Lp/ggi0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->e:Lp/ggi0;

    new-instance v0, Lp/ggi0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->f:Lp/ggi0;

    new-instance v0, Lp/ggi0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->g:Lp/ggi0;

    new-instance v0, Lp/ggi0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->h:Lp/ggi0;

    new-instance v0, Lp/ggi0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ggi0;-><init>(I)V

    sput-object v0, Lp/ggi0;->i:Lp/ggi0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ggi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ggi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ggi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/ggi0;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/ggi0;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/ggi0;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lp/r7z0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lp/ogi0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/ggi0;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
