.class public final Lp/jij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp/nij;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/nij;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jij;->a:Lp/nij;

    iput-object p2, p0, Lp/jij;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jij;->a:Lp/nij;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jij;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nij;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object v0
.end method
