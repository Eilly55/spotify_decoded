.class public abstract Lp/mib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xxg0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mib;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lp/mib;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mib;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/mib;->c:Z

    return v0
.end method

.method public final getPolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mib;->b:Ljava/lang/String;

    return-object v0
.end method
