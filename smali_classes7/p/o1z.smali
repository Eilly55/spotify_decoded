.class public final Lp/o1z;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lp/awz0;


# direct methods
.method public constructor <init>([Lp/awz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o1z;->a:[Lp/awz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lp/hs3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o1z;->a:[Lp/awz0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hs3;-><init>([Lp/awz0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
