.class public final Lp/c5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/c5c0;

.field public static final c:Lp/c5c0;

.field public static final d:Lp/c5c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c5c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c5c0;-><init>(I)V

    sput-object v0, Lp/c5c0;->b:Lp/c5c0;

    new-instance v0, Lp/c5c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c5c0;-><init>(I)V

    sput-object v0, Lp/c5c0;->c:Lp/c5c0;

    new-instance v0, Lp/c5c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c5c0;-><init>(I)V

    sput-object v0, Lp/c5c0;->d:Lp/c5c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/c5c0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/c5c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Error in subscription to Product State"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
