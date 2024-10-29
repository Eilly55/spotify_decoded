.class Lp/ls20$e$a;
.super Lp/ls20$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/ls20$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/ls20<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lp/ls20$e;


# direct methods
.method public constructor <init>(Lp/ls20$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ls20$e$a;->e:Lp/ls20$e;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ls20$e;->a:Lp/ls20;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/ls20$f;-><init>(Lp/ls20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/ls20$f;->a()Lp/ls20$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/ls20$g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
