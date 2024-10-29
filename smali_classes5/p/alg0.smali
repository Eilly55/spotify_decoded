.class public final Lp/alg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hac0;


# instance fields
.field public a:Z

.field public final synthetic b:Lp/clg0;


# direct methods
.method public constructor <init>(Lp/clg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/alg0;->b:Lp/clg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/alg0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/alg0;->b:Lp/clg0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp/alg0;->a:Z

    .line 12
    .line 13
    return-void
.end method
