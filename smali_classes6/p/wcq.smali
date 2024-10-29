.class public abstract Lp/wcq;
.super Lp/aym;
.source "SourceFile"


# instance fields
.field public final c:Lp/pbq;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/pbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/aym;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wcq;->c:Lp/pbq;

    .line 5
    .line 6
    iget-object p1, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lp/wcq;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wcq;->d:Ljava/lang/String;

    return-object v0
.end method
