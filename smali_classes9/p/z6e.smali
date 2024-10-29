.class public final Lp/z6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n6e;


# instance fields
.field public final a:Lio/ably/lib/types/ErrorInfo;

.field public final synthetic b:Lp/a7e;


# direct methods
.method public constructor <init>(Lp/a7e;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z6e;->b:Lp/a7e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z6e;->a:Lio/ably/lib/types/ErrorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z6e;->b:Lp/a7e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a7e;->d:Lp/z5e;

    .line 4
    .line 5
    iget-object v1, v0, Lp/z5e;->c:Lp/l7e;

    .line 6
    .line 7
    sget-object v2, Lp/l7e;->d:Lp/l7e;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/h6e;->i:Lp/h6e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lp/p7e;

    .line 17
    .line 18
    iget-object v4, p0, Lp/z6e;->a:Lio/ably/lib/types/ErrorInfo;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lp/p7e;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lp/bvj0;->b(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
