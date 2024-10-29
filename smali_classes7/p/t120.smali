.class public abstract Lp/t120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wue;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/t120;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
