.class public final Lp/aof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/b0o0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/b0o0;-><init>(Lp/njj0;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/aof0;->a:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/ynf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aof0;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ynf0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method
