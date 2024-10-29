.class public final Lp/o3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/q3n;


# direct methods
.method public constructor <init>(Lp/q3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o3n;->a:Lp/q3n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o3n;->a:Lp/q3n;

    .line 2
    .line 3
    iget-object v1, v0, Lp/q3n;->a:Lp/qou;

    .line 4
    .line 5
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 6
    .line 7
    new-instance v2, Lp/n3n;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lp/n3n;-><init>(Lp/q3n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
