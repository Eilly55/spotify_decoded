.class public final Lp/aq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jwz0;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/g3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/h1w0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/aq10;->a:Lp/h1w0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/q3e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/aq10;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
