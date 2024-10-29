.class public final Lp/ap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/ap0;

.field public static final c:Lp/ap0;

.field public static final d:Lp/ap0;

.field public static final e:Lp/ap0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ap0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ap0;-><init>(I)V

    sput-object v0, Lp/ap0;->b:Lp/ap0;

    new-instance v0, Lp/ap0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ap0;-><init>(I)V

    sput-object v0, Lp/ap0;->c:Lp/ap0;

    new-instance v0, Lp/ap0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ap0;-><init>(I)V

    sput-object v0, Lp/ap0;->d:Lp/ap0;

    new-instance v0, Lp/ap0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ap0;-><init>(I)V

    sput-object v0, Lp/ap0;->e:Lp/ap0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ap0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ap0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pt1;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lp/pt1;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Failed to curate item."

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lp/pt1;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
