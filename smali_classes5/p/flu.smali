.class public final Lp/flu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;


# instance fields
.field public final a:Lp/a6d0;

.field public final b:Lp/vsc0;

.field public c:Lp/dlu;

.field public final d:Lp/ggm;


# direct methods
.method public constructor <init>(Lp/a6d0;Lp/vsc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/flu;->a:Lp/a6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/flu;->b:Lp/vsc0;

    .line 7
    .line 8
    new-instance p1, Lp/ggm;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/flu;->d:Lp/ggm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/flu;->a:Lp/a6d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
