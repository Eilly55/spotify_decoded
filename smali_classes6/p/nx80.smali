.class public final Lp/nx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public final synthetic a:Lp/wx80;


# direct methods
.method public constructor <init>(Lp/wx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nx80;->a:Lp/wx80;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nx80;->a:Lp/wx80;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wx80;->b:Lp/w0o0;

    .line 4
    .line 5
    check-cast v0, Lp/v0o0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/v0o0;->a:Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 8
    .line 9
    return-object v0
.end method
