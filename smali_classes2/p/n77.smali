.class public final Lp/n77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m67;


# instance fields
.field public final synthetic a:Lp/ipr;

.field public final synthetic b:Lp/a6e;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/a6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n77;->a:Lp/ipr;

    iput-object p2, p0, Lp/n77;->b:Lp/a6e;

    return-void
.end method


# virtual methods
.method public final a(Lp/bbn;)Lp/l67;
    .locals 3

    .line 1
    new-instance v0, Lp/o67;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n77;->a:Lp/ipr;

    .line 4
    .line 5
    iget-object v2, p0, Lp/n77;->b:Lp/a6e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lp/o67;-><init>(Lp/ipr;Lp/bbn;Lp/a6e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
