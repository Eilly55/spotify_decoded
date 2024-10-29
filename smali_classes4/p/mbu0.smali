.class public final Lp/mbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fbu0;


# instance fields
.field public final a:Lp/jbu0;

.field public final b:Lp/lbu0;


# direct methods
.method public constructor <init>(Lp/jbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mbu0;->a:Lp/jbu0;

    .line 5
    .line 6
    new-instance p1, Lp/lbu0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/lbu0;-><init>(Lp/mbu0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/mbu0;->b:Lp/lbu0;

    .line 12
    .line 13
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
    iget-object v0, p0, Lp/mbu0;->b:Lp/lbu0;

    return-object v0
.end method
