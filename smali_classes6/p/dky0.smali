.class public final Lp/dky0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bky0;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/bky0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dky0;->a:Lp/bky0;

    .line 5
    .line 6
    new-instance p1, Lp/tx2;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/dky0;->b:Lp/h1w0;

    .line 19
    .line 20
    return-void
.end method
