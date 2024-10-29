.class public final Lp/pg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f420;


# instance fields
.field public final synthetic a:Lp/zmf0;

.field public final synthetic b:Lp/f420;


# direct methods
.method public constructor <init>(Lp/f420;Lp/zmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/pg01;->a:Lp/zmf0;

    iput-object p1, p0, Lp/pg01;->b:Lp/f420;

    return-void
.end method


# virtual methods
.method public final a(Lp/x420;)Lp/q97;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pg01;->b:Lp/f420;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/f420;->a(Lp/x420;)Lp/q97;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/pg01;->a:Lp/zmf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/ymf0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lp/ymf0;-><init>(Lp/zmf0;Lp/q97;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
