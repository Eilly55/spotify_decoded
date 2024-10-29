.class public final Lp/nb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ein;


# instance fields
.field public final a:Lp/k0k;

.field public final synthetic b:Lp/vb2;


# direct methods
.method public constructor <init>(Lp/vb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nb2;->b:Lp/vb2;

    .line 5
    .line 6
    new-instance v0, Lp/k0k;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lp/k0k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/nb2;->a:Lp/k0k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/yhn;Lp/ihn;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/ov90;->b:Lp/ov90;

    .line 2
    .line 3
    new-instance v1, Lp/mb2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lp/mb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/nb2;->b:Lp/vb2;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lp/vb2;->b(Lp/ov90;Lp/mb2;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
