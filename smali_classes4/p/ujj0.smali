.class public final Lp/ujj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oes;

.field public final b:Lp/jt2;


# direct methods
.method public constructor <init>(Lp/oes;Lp/jt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ujj0;->a:Lp/oes;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ujj0;->b:Lp/jt2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ujj0;->b:Lp/jt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jt2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "shows-collection"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method
