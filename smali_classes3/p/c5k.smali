.class public final Lp/c5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/tyq;Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/c5k;->a:Lp/kba0;

    .line 5
    .line 6
    new-instance p3, Lp/qap0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p3, p1, v0}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/c5k;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lp/pd;

    .line 20
    .line 21
    const/16 p3, 0x19

    .line 22
    .line 23
    invoke-direct {p1, p3, p2, p0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/c5k;->c:Lp/h1w0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c5k;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
