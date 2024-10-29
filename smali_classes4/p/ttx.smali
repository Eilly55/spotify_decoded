.class public final Lp/ttx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vtx;


# direct methods
.method public constructor <init>(Lp/vtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/ttx;->a:Lp/vtx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/stx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ttx;->a:Lp/vtx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/vtx;->a(Lp/stx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
