.class public final Lp/ssa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w45;


# instance fields
.field public final synthetic a:Lp/tsa0;


# direct methods
.method public constructor <init>(Lp/tsa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ssa0;->a:Lp/tsa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lp/x45;
    .locals 1

    .line 1
    new-instance p1, Lp/nv;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ssa0;->a:Lp/tsa0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/nv;-><init>(Lp/tsa0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
