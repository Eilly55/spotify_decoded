.class public final Lp/g0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/i0l;


# direct methods
.method public constructor <init>(Lp/i0l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g0l;->a:Lp/i0l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g0l;->a:Lp/i0l;

    .line 2
    .line 3
    iget-object v0, v0, Lp/i0l;->a:Lp/clg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
