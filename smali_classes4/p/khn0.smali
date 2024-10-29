.class public final Lp/khn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/jhn0;->a:Lp/jhn0;

    .line 5
    .line 6
    new-instance v1, Lp/h1w0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/khn0;->a:Lp/h1w0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/ot70;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khn0;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ot70;

    .line 8
    .line 9
    return-object v0
.end method
