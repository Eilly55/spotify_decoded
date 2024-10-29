.class public final Lp/b66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/b66;

.field public static final b:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/b66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/b66;->a:Lp/b66;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lp/jr1;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/b66;->b:Lp/p8t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/rtv;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/rtv;->a:Lp/vsu0;

    .line 6
    .line 7
    sget-object v0, Lp/b66;->b:Lp/p8t;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 10
    .line 11
    .line 12
    return-void
.end method
