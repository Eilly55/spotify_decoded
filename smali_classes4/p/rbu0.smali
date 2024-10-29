.class public final Lp/rbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g700;


# instance fields
.field public final a:Lp/aaf;

.field public final b:Lp/cj2;


# direct methods
.method public constructor <init>(Lp/jaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rbu0;->a:Lp/aaf;

    .line 5
    .line 6
    new-instance p1, Lp/cj2;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/rbu0;->b:Lp/cj2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rbu0;->b:Lp/cj2;

    return-object v0
.end method
