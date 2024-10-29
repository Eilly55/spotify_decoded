.class public final Lp/j431;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ln9;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/h631;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/h631;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/h631;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/j431;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j431;->a:Ljava/util/Set;

    return-object v0
.end method
