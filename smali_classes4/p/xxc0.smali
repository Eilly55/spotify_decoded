.class public final Lp/xxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l3w0;


# instance fields
.field public final a:Lp/d7w0;

.field public final b:Lp/zxc0;


# direct methods
.method public constructor <init>(Lp/d7w0;Lp/zxc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xxc0;->a:Lp/d7w0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xxc0;->b:Lp/zxc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/a5w0;
    .locals 1

    .line 1
    sget-object v0, Lp/a5w0;->c:Lp/a5w0;

    return-object v0
.end method

.method public final b()Lp/d7w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xxc0;->a:Lp/d7w0;

    return-object v0
.end method

.method public final c()Lp/e7w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xxc0;->b:Lp/zxc0;

    return-object v0
.end method
