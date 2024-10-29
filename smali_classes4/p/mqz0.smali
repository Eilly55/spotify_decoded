.class public final Lp/mqz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lp/h1w0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ma70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mqz0;->a:Lp/ma70;

    .line 5
    .line 6
    sget-object p1, Lp/lqz0;->a:Lp/lqz0;

    .line 7
    .line 8
    new-instance v0, Lp/h1w0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/mqz0;->b:Lp/h1w0;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lp/mqz0;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
