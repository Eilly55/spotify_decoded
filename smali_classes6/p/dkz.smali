.class public final Lp/dkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/q9j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dkz;->a:Lp/g3v;

    .line 5
    .line 6
    new-instance p1, Lp/p0o0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lp/p0o0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/dkz;->b:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dkz;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wep0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/wep0;->getApi()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
