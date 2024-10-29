.class public final Lp/ftq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtq0;


# instance fields
.field public final a:Lp/kq20;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/kq20;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ftq0;->a:Lp/kq20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ftq0;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/etq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/etq0;-><init>(Lp/ftq0;Lp/ltq0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/ftq0;->b:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
