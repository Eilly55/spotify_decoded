.class public final Lp/ei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ei3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lp/ei3;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/ei3;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lp/ei3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/fi3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ei3;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/ei3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ei3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lp/ei3;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4, v1}, Lp/fi3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
