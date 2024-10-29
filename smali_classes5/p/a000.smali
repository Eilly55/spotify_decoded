.class public final Lp/a000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ean0;


# instance fields
.field public final a:Lp/ean0;


# direct methods
.method public constructor <init>(Lp/ean0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a000;->a:Lp/ean0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/kmu;Lp/a770;Lp/p19;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a000;->a:Lp/ean0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/ean0;->a(Lp/kmu;Lp/a770;Lp/p19;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a000;->a:Lp/ean0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ean0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
