.class Lp/beb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/beb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lp/io00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lp/io00<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/beb$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/beb$b;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lp/beb$b;->c:Lp/io00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lp/yo00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/beb$b;->c:Lp/io00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/beb$b;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lp/kp00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/beb$b;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lp/beb$b;->c:Lp/io00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
